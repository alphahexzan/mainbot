-----------------------------------------------
VERSION = "0.9.2[g10]";
-----------------------------------------------
-- КОНСТАНТЫ
VERLIPATH	=	"/etc/verlihub/";
SCRIPTPATH	=	VERLIPATH.."scripts/";
HOMEPATH = 		SCRIPTPATH.."MAINBOT/";
HUBDATAPATH = 	HOMEPATH.."DATA/";
LOGSPATH = 		HOMEPATH.."LOGS/";
DEBUGLOGSPATH = HOMEPATH.."DEBUGLOGS/";
TEXTSPATH =  	HOMEPATH.."TEXTS/";
CFGPATH =  		HOMEPATH.."CFG/";
LANGPATH =  	HOMEPATH.."LANG/";
CLIENTSPATH = 	HOMEPATH.."CLIENTS/";
UCOtherPATH = 	HOMEPATH.."UC/";
OLDRECORDSPATH =HUBDATAPATH.."OLDREC/";
ERRPATH =		HOMEPATH.."ERRORS/";
BACKUPPATH	=	HOMEPATH.."BACKUP/";
ARCHIVEPATH	=	BACKUPPATH.."ARCHIVE/";
INFOTEXTSPATH =  	TEXTSPATH.."INFO/";
MODULESPATH	=	HOMEPATH.."MODULES/";

HubBotInfo = "••• Этот хаб работает под управлением •MainBot•".." версии "..VERSION;
-----------------------------------------------
--Настройки 
RES, SHUBNAME = VH:GetConfig("config","hub_name");
CLASSES = {1,2,3,4,5,10};
RES, OPCHATNAME = VH:GetConfig("config","opchat_name");
-----------------------------------------------
--Настройки 
F_BOT 		= 			CFGPATH.."bot.dat";
F_BAD_CHAT = 			CFGPATH.."bad_chat.dat";
F_BAD_PARANOID_CHAT = 	CFGPATH.."bad_paranoid_chat.dat";
F_BAD_NICK = 			CFGPATH.."bad_nick.dat";
F_BAD_PARANOID_NICK = 	CFGPATH.."bad_paranoid_nick.dat";
F_CMDCHECK	=			CFGPATH.."cmdcheck.dat";
F_VERSIONS	=			CFGPATH.."versions.dat";
F_OWNER	=				CFGPATH.."owner.dat";
F_UC		= 			CFGPATH.."usercommands.dat";
F_ANTIADV = 			CFGPATH.."anti_adv.dat";
F_PASSCOMMANDS = 		CFGPATH.."pass_commands.dat";
F_NO_P_IP = 			CFGPATH.."no_p_ip.dat";
F_NO_V_IP = 			CFGPATH.."no_v_ip.dat";
F_ALLOW_ENTER_IP = 		CFGPATH.."allow_enter_ip.dat";
F_NO_CHAT_IP = 			CFGPATH.."no_chat_ip.dat";
F_CHAT_ONLY_IP = 		CFGPATH.."chat_only_ip.dat";
F_INET_DOWN_IP = 		CFGPATH.."internet_ip.dat";
F_LOCAL_IP = 			CFGPATH.."local_ip.dat";
F_MULTI_NICK_IP =		CFGPATH.."multi_nick_ip.dat";
F_INET_TAG 		= 		CFGPATH.."internet_tag.dat";
F_BANEXCEPTION =		CFGPATH.."ban_exception.dat";
F_STATUS = 				LANGPATH.."status.dat";
F_ROLESTATUS = 			LANGPATH.."rolestatus.dat";
F_CMDLANG	= 			LANGPATH.."cmdlang.dat";
F_MESSAGES = 			LANGPATH.."messages.dat";
F_UCLang= 				LANGPATH.."uclang.dat";
-----------------------------------------------
F_BAD_NICK_FULL = CFGPATH.."bad_nick_full.dat";
F_BAD_NICK_PART = CFGPATH.."bad_nick_part.dat";
F_ADMNICKREGEXP = CFGPATH.."adm_nick_regexp.dat";
F_ADV_sDNS01wDom = CFGPATH.."AntiAdv/DNS01wDom.dat";
F_ADV_sMSigns = CFGPATH.."AntiAdv/MSigns.dat";
F_ADV_sDNS02 = CFGPATH.."AntiAdv/DNS02.dat";
F_ANTI_SEARCH_TEXT = CFGPATH.."anti_search.dat";
-----------------------------------------------
F_CHATHISTORY = HUBDATAPATH.."chathistory.dat";
-----------------------------------------------
F_MainLogPath = 		LOGSPATH;
F_SysLogPath = 			LOGSPATH;
F_ParanoidLogPath = 	LOGSPATH;
F_ChatRoomLogPath = 	LOGSPATH;
F_DebugLogPath = 		DEBUGLOGSPATH;
-----------------------------------------------
--TEXTS
F_SMALLSHARETEXT =		TEXTSPATH.."smallshare.txt";
F_FAQTEXT = 			TEXTSPATH.."faq.txt";
F_SHARETEXT = 			TEXTSPATH.."share.txt";
F_HALLOTEXT = 			TEXTSPATH.."hallo.txt";
F_HALLOTEXTSHORT =		TEXTSPATH.."hallo.short.txt";
F_HUBINFOTEXT 	=		TEXTSPATH.."hub.info.txt";
F_PASSIVETEXT = 		TEXTSPATH.."passive.txt";
F_PASSIVELOCALTEXT = 		TEXTSPATH.."passive_local.txt";
F_SHORTRULESTEXT=		TEXTSPATH.."rulesshort.txt";
F_NOLEECHTEXT = 		TEXTSPATH.."noleech.txt";
F_SINGLEIPTEXT = 		TEXTSPATH.."singleip.txt";
F_CHATQTEXT =	 		TEXTSPATH.."chatq.txt";
F_NO_ENTER_TEXT = 		TEXTSPATH.."no_enter.txt";
F_NO_CHAT_TEXT = 		TEXTSPATH.."no_chat.txt";
F_CHAT_ONLY_TEXT = 		TEXTSPATH.."chat_only.txt";
F_INET_DOWN_TAG_TEXT = 	TEXTSPATH.."inet_down_tag.txt";
-----------------------------------------------
Sec  = 1;
Min  = 60*Sec;
Hour = 60*Min;
Day  = 24*Hour;
byte=1;
Kbyte=1024;
Mbyte=Kbyte*Kbyte;
Gbyte=Kbyte*Kbyte*Kbyte;
Tbyte=Kbyte*Kbyte*Kbyte*Kbyte;
AntiRaw_maxRaws = 5;
AntiRaw_diffTimeS = 5;
-----------------------------------------------
-- ПЕРЕМЕННЫЕ
RusLetters={["А"]="а",["Б"]="б",["В"]="в",["Г"]="г",["Д"]="д",["Е"]="е",["Ё"]="ё",["Ж"]="ж",["З"]="з",["И"]="и",["Й"]="й",["К"]="к",["Л"]="л",["М"]="м",["Н"]="н",["О"]="о",["П"]="п",["Р"]="р",["С"]="с",["Т"]="т",["У"]="у",["Ф"]="ф",["Х"]="х",["Ц"]="ц",["Ч"]="ч",["Ш"]="ш",["Щ"]="щ",["Ъ"]="ъ",["Ы"]="ы",["Ь"]="ь",["Э"]="э",["Ю"]="ю",["Я"]="я"};
tCheck={};
STATS = {};
STATS_U_LSVal=0;
STATS_U_LSTime=0;
STATS_S_LSVal=0;
STATS_S_LSTime=0;
TimersTable = {};
SecondTimersTable = {};
CMD = {};
txtStatus= {};
ROLESTATUS= {};
messages = {};
BOT={};
PASSCOMMANDS={};
NLT={};
-----------------------------------------------
FAQTEXT= 		"";
SHARETEXT = 	"";
HALLOTEXT = 	"";
NEWSTEXT =	"";
OPCHATNEWSTEXT = "";
PASSIVETEXT = 	"";
PASSIVELOCALTEXT = "";
SHORTRULESTEXT= "";
NOLEECHTEXT = 	"";
SMALLSHARETEXT ="";
SINGLEIPTEXT =  "";
CHATQTEXT	=	"";
NO_ENTER_TEXT = "";
CHAT_ONLY_TEXT ="";
NO_CHAT_TEXT= 	"";
INET_DOWN_TAG_TEXT = "";
-----------------------------------------------
CHATHISTORY = {};
mainChatLog = 	"";
syslog =		"";
paranoidLog = 	"";
RulesShortText = "";
-----------------------------------------------
AVERUSERS={};
BAD_CHAT ={};
BAD_PARANOID_CHAT ={};
BAD_NICK ={};
BAD_PARANOID_NICK ={};
BAD_NICK_FULL={};
BAD_NICK_PART={};
-----------------------------------------------
TCFG = {
	__index = function (table, key)
		TCFG[key]=0;
		return 0;
	end    
};
setmetatable(TCFG,TCFG);
PARANOID = {
	__index = function (table, key)
		PARANOID[key]={}
		PARANOID[key].curindex=0	
		PARANOID[key].times={}
		PARANOID[key].posts={}	
		PARANOID[key].fullposts={}
		return PARANOID[key];
	end    
};
setmetatable(PARANOID,PARANOID);
NOYELL={
	__index = function (table, key)
			NOYELL[key]={};
			NOYELL[key].curindex=0;
			NOYELL[key].times={};
		return NOYELL[key];
	end    
};
setmetatable(NOYELL,NOYELL);
NOADV={
	__index = function (table, key)
			NOADV[key]={};
			NOADV[key].curindex=0;
			NOADV[key].times={};
		return NOADV[key];
	end    
};
setmetatable(NOADV,NOADV);
NOADV2={
	__index = function (table, key)
			NOADV2[key]={};
			NOADV2[key].curindex=0;
			NOADV2[key].times={};
		return NOADV2[key];
	end    
}
setmetatable(NOADV2,NOADV2);
NOFLOOD = {
	__index = function (table, key)
			NOFLOOD[key]={};
			NOFLOOD[key].curindex=0;
			NOFLOOD[key].times={};
		return NOFLOOD[key];
	end    
}
setmetatable(NOFLOOD,NOFLOOD);
PARANOID2 = {
	__index = function (table, key)
		PARANOID2[key]={};
		PARANOID2[key].curindex=0;
		PARANOID2[key].times={};
		PARANOID2[key].posts={}	;
		PARANOID2[key].fullposts={};
		return PARANOID2[key];
	end    
}
setmetatable(PARANOID2,PARANOID2);
NOLOW={
	__index = function (table, key)
			NOLOW[key]={};
			NOLOW[key].curindex=0;
			NOLOW[key].warntime=0;
			NOLOW[key].logs="";
			return NOLOW[key];
	end    
}
setmetatable(NOLOW,NOLOW);
AntiRaw={
	__index = function (table, key)
		AntiRaw[key]={};
		AntiRaw[key].mess="";
		AntiRaw[key].counter=0;
		AntiRaw[key].timers="";
		return AntiRaw[key];
	end
}
setmetatable(AntiRaw,AntiRaw);
AntiRawPM={
	__index = function (table, key)
		AntiRawPM[key]={};
		AntiRawPM[key].tonick="";
		AntiRawPM[key].mess="";
		AntiRawPM[key].counter=0;
		AntiRawPM[key].timers="";
		return AntiRawPM[key];
	end
}
setmetatable(AntiRawPM,AntiRawPM);
-------------------------------------------
ChatRoomLog={
	__index = function (table, key)
		ChatRoomLog[key]={};
		ChatRoomLog[key].chatname="";
		ChatRoomLog[key].chatlog="";
		return ChatRoomLog[key];
	end
}
setmetatable(ChatRoomLog,ChatRoomLog);
DebugLog={
	__index = function (table, key)
		DebugLog[key]={};
		DebugLog[key].funcname="";
		DebugLog[key].funclog="";
		return DebugLog[key];
	end
}
setmetatable(DebugLog,DebugLog);
-------------------------------------------
tMainBufer={
	tSearchTTHBufer={
		limiter = 6,
		bufferlength=nil,
		mintthid=nil,
		maxtthid=nil,
		counter=nil,
		tTTH={
		},
		tArchivePref={
			limiter = 6,
			bufferlength=nil,
			mintthid=nil,
			maxtthid=nil,
			counter=nil,
		},
		tArchiveTTH={
		},
		tActiveTTH={
		},
		tUserTTH={
			limiter = 60,
			Curent={
				id=nil,
				TTH=nil,
			},
			TTH={
			},
		},
		tFindTime={
			Curent={
				TTH=nil,
				findtime=nil,
			},
			CurentArchive={
				TTH=nil,
				findtime=nil,
				bfind=nil,
			},
			PreviousArchive={
				TTH=nil,
				findtime=nil,
				bfind=nil,
			},
		},
	},
	SysFilesBufer={
		id=0,
		tth="",
		name="",
		path="",
	},
	IPSecBufer={
	},
	IPSpyBufer={
	},
	NoLeechBufer={
	},
	MailBufer={
		IP={
		},
		Nick={
		},
	},
	ChatRoomsBufer={
	},
	ViolationsBufer={
		MuteChat={
		},
		MutePM={
		},
		Ban={
		},
	},
	AdminNicksRegExp={
	},
	Anti_Search_Text={
	},
	InetDown={
	},
};
-----------------------------------------------
VERSIONS = {};
CMDLANG={};
UCLang={};
UC = {};
UserCommands = {};
UCOther={};
NLCHECK={};
IPCHECKS={};
ONLINEUSERS = {};
-----------------------------------------------
function Main()
	-- Поддержка LUA 5.x 
	if (_VERSION == "Lua 5.1") or (_VERSION == "Lua 5.1.1") or (_VERSION == "Lua 5.1.2") or (_VERSION == "Lua 5.1.3") then 
		TableMaxSize = table.maxn
		LoadFunction = dofile
		gc = "collect"
	elseif (_VERSION == "Lua 5.0.3") or (_VERSION == "Lua 5.0.2" )or (_VERSION == "Lua 5.0.1") or (_VERSION == "Lua 5.0") then 
		TableMaxSize = table.getn 
		LoadFunction = require
		gc = nil
	end
	-----------------------------------------------
	LoadFunction (HOMEPATH.."io.lu")
	LoadFunction (HOMEPATH.."User.functions.lu")
	LoadFunction (HOMEPATH.."IP.functions.lu")
	LoadFunction (HOMEPATH.."Serialize.lu")
	LoadFunction (HOMEPATH.."SQLfunctions.lu")
	LoadFunction (HOMEPATH.."timer.lu")
	LoadFunction (HOMEPATH.."interface.lu")
	LoadFunction (HOMEPATH.."dialog.lu")
	LoadFunction (HOMEPATH.."functions.lu")
	LoadFunction (HOMEPATH.."sysfunctions.lu")
	LoadFunction (HOMEPATH.."advisory.lu")
	LoadFunction (HOMEPATH.."us.lu")
	-----------------------------------------------
	SQL_Init()
	SQL_UserList()
	SQL_Mail()
	SQL_News()
	SQL_Stats()
	SQL_TTH()
	SQL_TTH_Archive()
	SQL_SystemFiles()
	SQL_IPSecurity()
	SQL_IPSpy()
	SQL_TimersCfg()
	-----------------------------------------------
	-----------------------------------------------
	res, sHubName = VH:GetConfig("config","hub_name")
	if CFG.RegBot==1 then
		--$MyINFO $ALL Masha_Lo <netallDC_F V:1.2,M:A,H:2/0/0,S:10>$ $10$mail$681440260$
		BotTag   = "<MainBot V:"..VERSION..",M:S,H:0/0/1,S:0,L:inf>"
		BIToSend = "$MyINFO $ALL "..BOTNAME.." •Artificial• •Intelligence•"..BotTag.."$ $BOT"..string.char(1).."$solnet.dc.hub.admin@gmail.com$0$"
	end
	VH:SendDataToAll(BIToSend.."|",0,10)
	-----------------------------------------------
	BAD_CHAT = 			readWords (F_BAD_CHAT)
	BAD_PARANOID_CHAT =	readWords (F_BAD_PARANOID_CHAT)
	BAD_NICK = 			readWords (F_BAD_NICK)
	BAD_PARANOID_NICK =	readWords (F_BAD_PARANOID_NICK)
	ANTIADV	=			readWords (F_ANTIADV)
	PASSCOMMANDS = 		loadchecklist (F_PASSCOMMANDS)
	BAD_NICK_FULL = readWords(F_BAD_NICK_FULL)
	BAD_NICK_PART = readWords(F_BAD_NICK_PART)
	ADV_patDNS01wDom = readWords(F_ADV_sDNS01wDom)
	ADV_patDNS02 = readWords(F_ADV_sDNS02)
	ADV_patMSigns = readWords(F_ADV_sMSigns)
	tMainBufer.AdminNicksRegExp = readWords(F_ADMNICKREGEXP)
	tMainBufer.Anti_Search_Text = readWords(F_ANTI_SEARCH_TEXT)
	-----------------------------------------------
	IPCHECKS.NO_P=			readIPs(F_NO_P_IP)
	IPCHECKS.NO_V=			readIPs(F_NO_V_IP)
	IPCHECKS.ALLOW_ENTER =	readIPs(F_ALLOW_ENTER_IP)
	IPCHECKS.NO_CHAT =		readIPs(F_NO_CHAT_IP)
	IPCHECKS.CHAT_ONLY=		readIPs(F_CHAT_ONLY_IP)
	IPCHECKS.INET_DOWN=		readIPs(F_INET_DOWN_IP)
	IPCHECKS.LOCAL=			readIPs(F_LOCAL_IP)
	IPCHECKS.MULTI_NICK = 	readIPs(F_MULTI_NICK_IP)
	-----------------------------------------------
	CMDLANG  = 			readArray (F_CMDLANG)
	UC		=			readArray (F_UC)
	-----------------------------------------------
	VERSIONS	=  	readVersions(F_VERSIONS)
	FAQTEXT= 		loadtext(F_FAQTEXT)
	SHARETEXT = 	loadtext(F_SHARETEXT)
	HALLOTEXT = 	loadtext(F_HALLOTEXT)
	HALLOTEXTSHORT=	loadtext(F_HALLOTEXTSHORT)
	HUBINFOTEXT=	loadtext(F_HUBINFOTEXT)
	PASSIVETEXT = 	loadtext(F_PASSIVETEXT)
	PASSIVELOCALTEXT = loadtext(F_PASSIVELOCALTEXT)
	SHORTRULESTEXT= loadtext(F_SHORTRULESTEXT)
	NOLEECHTEXT = 	loadtext(F_NOLEECHTEXT)
	SMALLSHARETEXT =loadtext(F_SMALLSHARETEXT)
	SINGLEIPTEXT =	loadtext(F_SINGLEIPTEXT)
	CHATQTEXT	=	loadtext(F_CHATQTEXT)
	NO_ENTER_TEXT = loadtext(F_NO_ENTER_TEXT)
	CHAT_ONLY_TEXT =loadtext(F_CHAT_ONLY_TEXT)
	INET_DOWN_TAG_TEXT = loadtext(F_INET_DOWN_TAG_TEXT)
	NO_CHAT_TEXT=	loadtext(F_NO_CHAT_TEXT)
	-----------------------------------------------
	LoadCommands(F_CMDCHECK)
	LoadFunction(HOMEPATH.."CmdLine.lu")
	LoadFunction(HOMEPATH.."Commands.lu")
	LoadFunction(HOMEPATH.."OtherCommands.lu")
	LoadFunction(HOMEPATH.."HBUC.lu")
	LoadFunction(F_INET_TAG)
	LoadFunction(F_CHATHISTORY)
	LoadFunction(F_BANEXCEPTION)
	classes = {1,2,3,4,5,10}
	for i=1,7 do
		UCOther[i]=loadlist(UCOtherPATH..i..".dat")
	end
	messages = readArray(F_MESSAGES)
	txtStatus = readArray(F_STATUS)
	UCLang = readArray(F_UCLang)
	prepareUserCommands()
	-----------------------------------------------
	ROLESTATUS = readArray(F_ROLESTATUS);
	tCheck[10]=	{7,ROLESTATUS[10]}
	tCheck[5]=	{6,ROLESTATUS[5]}
	tCheck[4]=	{5,ROLESTATUS[4]}
	tCheck[3]=	{4,ROLESTATUS[3]}
	tCheck[2]=	{3,ROLESTATUS[2]}
	tCheck[1]=	{2,ROLESTATUS[1]}
	tCheck[0]=	{1,ROLESTATUS[0]}
	-----------------------------------------------
	SetTimer(1000)
	StartTimer()
	-----------------------------------------------
	FREEMEMTIME=FREEMEMTIME or 0
	MOTTIME=MOTTIME or 0
	SHARETIME=SHARETIME or 0
	LOGTIME=LOGTIME or 0
	SAVEUSTIME=SAVEUSTIME or 0
	ARCHUSTIME=ARCHUSTIME or 0
	NEWSTIME=NEWSTIME or 0
	CLEARDB=CLEARDB or 0
	---------
	TAGGING=TAGGING or 0
	SEARCHILLEGALTTH=SEARCHILLEGALTTH or 0
	LOWSHARETIMER=LOWSHARETIMER or 0
	BACKUPTIMER=BACKUPTIMER or 0
	-----------------------------------------------
	--Таймеры двойного цикла
	SEARCHSYSTEMFILES_1=SEARCHSYSTEMFILES_1 or 0
	SEARCHSYSTEMFILES_2=SEARCHSYSTEMFILES_2 or 0
	-----------------------------------------------
	TimerReg(Timer_ClearMem, FREEMEMTIME)
	TimerReg(Timer_MomentOfTruth, MOTTIME)
	TimerReg(Timer_Share, SHARETIME)
	TimerReg(Timer_Logs, LOGTIME)
	TimerReg(Timer_ShowNews,NEWSTIME)
	TimerReg(Timer_ClearDB,CLEARDB)
	TimerReg(Timer_SearchTTH,SEARCHILLEGALTTH)
	TimerReg(Timer_ClearLowUsers,LOWSHARETIMER)
	TimerReg(Timer_BackupDB,BACKUPTIMER)
	TimerReg(Timer_ReloadBuffers,RELOADBUFFERTIMER)
	-----------------------------------------------
	--Регистрация таймеров двойного цикла
	SecondTimerReg("Timer_SearchSystemFiles",Timer_SearchSystemFiles,SEARCHSYSTEMFILES_1,SEARCHSYSTEMFILES_2)
	-----------------------------------------------
	STATS_U_LSTime=os.time();
	STATS_S_LSTime=os.time();
	STATS_S_LSVal=STATS.MaxShare;
	STATS_U_LSVal=STATS.MaxUsers;
	-----------------------------------------------
	IPSecBufferInit();
	IPSpyBufferInit();
	NoLeechBufferInit();
	MailBufferInit();
	ChatRoomsBufferInit();
	ViolationsBufferInit();
	InetDownBufferInit();
	-----------------------------------------------
	MakeOnlineUserTable(ONLINEUSERS)
	for i,v in pairs(ONLINEUSERS) do
		CheckOnlineAndDBUsers(v)
	end
	-----------------------------------------------
	AddSysLog(messages[83])
	AddSysLog("Версия бота: "..VERSION..".")
	AddSysLog("Версия ".._VERSION..".")
	-----------------------------------------------
	--Загрузка модулей
	LoadFunction (HOMEPATH.."Modules.lu")
	-----------------------------------------------
	--Инициализация модулей
	local LoadModulesOK = MB_Main();
	if LoadModulesOK then
		AddSysLog(LoadModulesOK.."\r\n\tЗагрузка модулей завершена успешно.")
	else
		AddSysLog("Загрузка модулей провалена!!!")
		VH:SendPMToAll("***Загрузка модулей провалена!!!|",BOTNAME,10,10)
	end
end
-----------------------------------------------
function VH_OnUserLogin(nick)
	-----------------------------------------------------------
	ONLINEUSERS[nick]={}
	MakeUserTable(nick, ONLINEUSERS[nick])
	-----------------------------------------------------------
	--проверка банов 
	if (type(tMainBufer.ViolationsBufer.Ban[ONLINEUSERS[nick].sIP])=="table") then
		VH:SendDataToUser("<"..BOTNAME.."> "..ViolationInfo(ONLINEUSERS[nick].sIP,"ban").."|", nick)
		VH:CloseConnection(nick);
		ONLINEUSERS[nick] = nil
		return 0 
	end
	-----------------------------------------------------------
	-- Проверка ip
	--+
	if (CheckIPSecurity(ONLINEUSERS[nick])==1) then
		VH:SendPMToAll("CheckIPSecurity. Попытка войти под ником: "..nick.." с IP: "..ONLINEUSERS[nick].sIP.." была отклонена|", BOTNAME, 3, 10)
		VH:SendDataToUser("Вы не можете подключиться к хабу с таким ником|",nick)
		AddSysLog("CheckIPSecurity: nick ["..nick.."] ip ["..ONLINEUSERS[nick].sIP.."]")
		VH:KickUser(BOTNAME, nick, "Попытка войти под ником: "..nick.." с IP: "..ONLINEUSERS[nick].sIP.."_BAN_30m")
		ONLINEUSERS[nick] = nil
		return 0 
	end
	-----------------------------------------------------------
	-- Проверка копирования ника
	--+
	if (CheckForAdmExp(nick)==1) then
		return 0 
	end
	-----------------------------------------------------------
	-- Защита от псевдоботов
	--+
	if (chekBotName(ONLINEUSERS[nick])==1) then
		ONLINEUSERS[nick] = nil
		return 0 
	end
	-----------------------------------------------------------
	-- запрет входа нескольким юзерам с одного ip
	--+
	if CFG.SingleIp==1 then 
		if not inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.MULTI_NICK) then 
			if checkSingleIp(ONLINEUSERS[nick])==1 then
				VH:CloseConnection(nick);
				ONLINEUSERS[nick] = nil
				return 0 
			end
		end	
	end
	-----------------------------------------------------------
	--+
	VH:SendDataToUser(BIToSend.."|",nick)
	VH:SendDataToUser(HubBotInfo.."|",nick)
	if not inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.ALLOW_ENTER) then
		local tRulesText = NO_ENTER_TEXT;
		tRulesText = string.gsub(tRulesText, "%[IP%]", ONLINEUSERS[nick].sIP)
		tRulesText = string.gsub(tRulesText, "%[HUBOWNER%]", OWNER)
		tRulesText = string.gsub(tRulesText, "%[OWNERCONTACT%]", OWNERContact)
		BotSayToUser(ONLINEUSERS[nick], tRulesText)
		--AddSysLog("IPCHECKS.ALLOW_ENTER: nick["..(nick or "ERR").."] ip["..(ONLINEUSERS[nick].sIP or "ERR").."] MyInfo["..(ONLINEUSERS[nick].sMyInfoString or "ERR").."]")
		--VH:SendDataToUser("$To: Palmer From: OnUserLogin $<OnUserLogin> IPCHECKS.ALLOW_ENTER: nick["..(nick or "ERR").."] ip["..(ONLINEUSERS[nick].sIP or "ERR").."] MyInfo["..(ONLINEUSERS[nick].sMyInfoString or "ERR").."]|","Palmer")
		VH:CloseConnection(nick);
		ONLINEUSERS[nick] = nil
		return 0
	end
	if (CFG.InetDown==1) and not inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.INET_DOWN) and not inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.LOCAL) then 
		local tRulesText = NO_ENTER_TEXT;
		tRulesText = string.gsub(tRulesText, "%[IP%]", ONLINEUSERS[nick].sIP)
		tRulesText = string.gsub(tRulesText, "%[HUBOWNER%]", OWNER)
		tRulesText = string.gsub(tRulesText, "%[OWNERCONTACT%]", OWNERContact)
		BotSayToUser(ONLINEUSERS[nick], tRulesText)
		--AddSysLog("IPCHECKS.ALLOW_ENTER: nick["..(nick or "ERR").."] ip["..(ONLINEUSERS[nick].sIP or "ERR").."] MyInfo["..(ONLINEUSERS[nick].sMyInfoString or "ERR").."]")
		VH:CloseConnection(nick);
		ONLINEUSERS[nick] = nil
		return 0
	end
	-----------------------------------------------------------
	-- проверка на вход для юзеров из инета c определенным тэгом (by NRJ)
	--+
	if CFG.InetDown==1 then 
		if inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.INET_DOWN) and not inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.LOCAL) then
			if not ONLINEUSERS[nick].bOperator then
				if not InetTagsCheck(ONLINEUSERS[nick]) then 
					local tRulesText = INET_DOWN_TAG_TEXT;
					tRulesText = string.gsub(tRulesText, "%[IP%]", ONLINEUSERS[nick].sIP)
					tRulesText = string.gsub(tRulesText, "%[TAGS%]", ShowTags())
					tRulesText = string.gsub(tRulesText, "%[HUBOWNER%]", OWNER)
					tRulesText = string.gsub(tRulesText, "%[OWNERCONTACT%]", OWNERContact)
					BotSayToUser(ONLINEUSERS[nick], tRulesText)
					--AddSysLog("IPCHECKS.INET_DOWN: nick["..(nick or "ERR").."] ip["..(ONLINEUSERS[nick].sIP or "ERR").."] MyInfo["..(ONLINEUSERS[nick].sMyInfoString or "ERR").."]")
					--VH:SendDataToUser("$To: Palmer From: InetTags $<InetTags> InetTags: "..(nick or "ERR").."\t\t\t["..(ONLINEUSERS[nick].sIP or "ERR").."]\t\t\t["..(ONLINEUSERS[nick].sMyInfoString or "ERR").."]|","Palmer")
					VH:CloseConnection(nick);
					ONLINEUSERS[nick] = nil
					return 0
				end
			end
		end
	end
	if not inDiap(ONLINEUSERS[nick].sIP,IPCHECKS.LOCAL) then
		--VH:SendDataToUser("$To: Palmer From: Inet $<Inet> Inet: "..(nick or "ERR").."\t\t\t["..(ONLINEUSERS[nick].sIP or "ERR").."]\t\t\t["..(ONLINEUSERS[nick].sMyInfoString or "ERR").."]|","Palmer")
		os.execute("echo \"["..os.date("%Y.%m.%d %H:%M:%S").."] "..(SQL_ExpChars(SQL_Escape(nick)) or "ERR").."\t\t\t["..(ONLINEUSERS[nick].sIP or "ERR").."]\t\t\t["..(SQL_ExpChars(SQL_Escape(ONLINEUSERS[nick].sMyInfoString)) or "ERR").."]\" >> "..HUBDATAPATH.."InetUsers.log")
	end
	-----------------------------------------------------------
	--Заполняем базу новыми данными или модифицируем старые
	local query = "SELECT nick FROM MainBot_userlist WHERE ip='"..ONLINEUSERS[nick].sIP.."'"
	local res, rows = VH:SQLQuery(query)
	if res and rows~=0 then
		local res, value = VH:SQLFetch(0)
		local lastnick = value
		if lastnick ~= nick then
			SQL_ModLastnicksList(lastnick, ONLINEUSERS[nick].sIP)
		end
		local query = "UPDATE MainBot_userlist SET nick='"..SQL_Escape(ONLINEUSERS[nick].sName).."',"
		query = query.."lastonline='"..os.date("%Y-%m-%d %H:%M:%S").."',"
		query = query.."sharesize='"..(ONLINEUSERS[nick].iShareSize or 0).."'"
		query = query.." WHERE ip='"..ONLINEUSERS[nick].sIP.."'"
		local res, rows = VH:SQLQuery(query)
	else
		--Add New User
		SQL_AddToUserList(ONLINEUSERS[nick])
	end
	-----------------------------------------------------------
	--проверка ника и описания ресурсов на матершину.
	local checkNickDescr_isbadword,checkNickDescr_badword,checkNickDescr_pos,checkNickDescr_context = checkNickDescr(ONLINEUSERS[nick])
	if (checkNickDescr_isbadword==1) then
		local res, sMyInfoString = VH:GetMyINFO(nick)
		local res, sIP = VH:GetUserIP(nick)
		AddSysLog("checkNickDescr. nick["..(nick or "ERR").."] ip["..(sIP or "ERR").."] badword["..(checkNickDescr_badword or "ERR").."] pos["..(checkNickDescr_pos or "ERR").."] context["..(checkNickDescr_context or "ERR").."] Description["..(ONLINEUSERS[nick].sDescription or "ERR").."] MyInfo["..(sMyInfoString or "ERR").."]")
		if (sIP~=nil) and (sIP~="") then
			AddIPToHubBanList(nick,21600,BOTNAME,"нецензурное описание ресурсов или ник");
			BotSayToUser(ONLINEUSERS[nick], "Нецензурное описание ресурсов или ник")
		end
		--VH:KickUser(BOTNAME, nick, "нецензурное описание ресурсов или ник _BAN_6h")
		ONLINEUSERS[nick] = nil;
		VH:CloseConnection(nick);
		return 0 
	end
	if (CheckBadNick2(ONLINEUSERS[nick])==1) then
		ONLINEUSERS[nick] = nil
		return 0
	end
	-----------------------------------------------------------
	--проверки на пассивный режим, версию клиента, запись служ. инфы
	--+
	checkTags(ONLINEUSERS[nick])
	-----------------------------------------------------------
	--Посылаем UserCommands
	--+
	sendUserCommands(ONLINEUSERS[nick])
	-----------------------------------------------------------
	--Юзер может зайти, показываем прветственное сообщение
	--showHalloMessage(ONLINEUSERS[nick])
	showHalloMessageShort(ONLINEUSERS[nick])
	-----------------------------------------------------------
	LogStats();
	-----------------------------------------------------------
	-- Проверка ip на слежку
	--+
	CheckIPSpy(ONLINEUSERS[nick])
	if ONLINEUSERS[nick] then
		if type(ONLINEUSERS[nick])=="table" then
			if ONLINEUSERS[nick].bOperator then
				SendChatHistory(nick)
			end
		end
	end
	-----------------------------------------------------------
	--Передача вызова модулям
	local moduleretval = MB_OnUserLogin(ONLINEUSERS[nick])
	if moduleretval == 0 then
		VH:CloseConnection(nick);
		ONLINEUSERS[nick] = nil
		return 0
	end
	-----------------------------------------------------------
	return 1
end
-----------------------------------------------
function VH_OnUserLogout(nick)
	if ONLINEUSERS[nick] then
		if ONLINEUSERS[nick].bConnected==1 then
			AddSysLog(messages[121]..nick);		
			PARANOID[ONLINEUSERS[nick].sIP]=nil;
			PARANOID2[ONLINEUSERS[nick].sIP]=nil;
			NLCHECK[ONLINEUSERS[nick].sIP]=nil;
			NLT[ONLINEUSERS[nick].sName]=nil;
			SQL_ModToUserList("lastonline", os.date("%Y-%m-%d %H:%M:%S"), "ip", ONLINEUSERS[nick].sIP)
		end
	end
	-----------------------------------------------------------
	--Передача вызова модулям
	MB_OnUserLogout(ONLINEUSERS[nick])
	-----------------------------------------------------------
	--Очистка базы online пользователей
	if ONLINEUSERS[nick] then
		ONLINEUSERS[nick] = nil
	end
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgMyINFO(nick, sData)
	--local first_str, last_str = string.find(nick, "[\#\@\•]", 1)
	--if first_str == 1 then
	if (tMainBufer.ChatRoomsBufer[nick]==1) or (nick==SHUBNAME) or (nick==BOTNAME) then
		return 1
	end
	local sUser = {}
	if not ONLINEUSERS[nick] then
		ONLINEUSERS[nick] = {}
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	else
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	end
	if sUser.bConnected then
		local checkNickDescr_isbadword,checkNickDescr_badword,checkNickDescr_pos,checkNickDescr_context = checkNickDescr(sUser)
		if (checkNickDescr_isbadword==1) then
			local res, sMyInfoString = VH:GetMyINFO(nick)
			local res, sIP = VH:GetUserIP(nick)
			AddSysLog("checkNickDescr. nick["..(nick or "ERR").."] ip["..(sIP or "ERR").."] badword["..(checkNickDescr_badword or "ERR").."] pos["..(checkNickDescr_pos or "ERR").."] context["..(checkNickDescr_context or "ERR").."] Description["..(ONLINEUSERS[nick].sDescription or "ERR").."] MyInfo["..(sMyInfoString or "ERR").."]")
			if (sIP~=nil) and (sIP~="") then
				AddIPToHubBanList(nick,21600,BOTNAME,"нецензурное описание ресурсов или ник");
				BotSayToUser(ONLINEUSERS[nick], "Нецензурное описание ресурсов или ник")
			end
			--VH:KickUser(BOTNAME, nick, "нецензурное описание ресурсов или ник _BAN_6h")
			ONLINEUSERS[nick] = nil;
			VH:CloseConnection(nick);
			return 0 
		end
		--проверка на пассивный режим
		if sUser.sMode == "P" then
			if not inDiap(sUser.sIP,IPCHECKS.NO_P) then
				if BlockPassiveLocalUsers(sUser) then
					--VH:SendDataToUser("$To: Palmer From: VH_OnParsedMsgMyINFO $<VH_OnParsedMsgMyINFO> User["..(sUser.sName or "").."] IP["..(sUser.sIP or "").."] sData["..(sData or "").."]|","Palmer")
					AddDebugLog("Main_BlockPassiveLocalUsers","Main_BlockPassiveLocalUsers User["..(sUser.sName or "").."] IP["..(sUser.sIP or "").."] sData["..(sData or "").."]")
					return 0 
				end
			end	
		end	
	end
	LogStats();
	SQL_ModToUserList("sharesize", sUser.iShareSize, "ip", sUser.sIP)
	if CFG.NoLeechOn==1 then
		if sUser.bConnected then 
			checkShare(sUser,sData)
		end	
	end
	-----------------------------------------------------------
	--Передача вызова модулям
	local moduleretval = MB_OnParsedMsgMyINFO(sUser, sData)
	if moduleretval == 0 then
		sUser = nil
		return 0
	end
	-----------------------------------------------------------
	sUser = nil
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgPM(from,data,to)
	if (to==BOTNAME) then
		--VH:SendDataToUser("$To: "..from.." From: "..BOTNAME.." $<"..BOTNAME.."> "..SysFunctions:string_hash(data, " ").."|", from)
		return 0
	end
	local sUser = ONLINEUSERS[from]
	if sUser == nil then
		ONLINEUSERS[from] = {}
		MakeUserTable(from, ONLINEUSERS[from])
		sUser = ONLINEUSERS[from]
	end
	local res, value = VH:GetUserClass(from)
	local class = tonumber(value)
	local vUser = ONLINEUSERS[to]
	if vUser == nil then
		ONLINEUSERS[to] = {}
		MakeUserTable(to, ONLINEUSERS[to])
		vUser = ONLINEUSERS[to]
	end
	local res, value = VH:GetUserClass(to)
	local classto = tonumber(value)
	-----------------------------------------------------------
	--[[
	local curUserStatus = 0;
	if vUser then
		local query = "SELECT user_status FROM MainBot_userlist WHERE ip='"..sUser.sIP.."'"
		local res, rows = VH:SQLQuery(query)
		local res, value = VH:SQLFetch(0)
		curUserStatus = tonumber(value)
		if curUserStatus==1 or curUserStatus==2 then
		--отправителю запрещено юзать PM
			if vUser~= nil then 
				if class < 3 then 
					BotSayToUser(sUser, getBanInfo(sUser.sIP))
					sUser = nil
					vUser = nil
					return 0
				end
			else
				BotSayToUser(sUser, getBanInfo(sUser.sIP))
				sUser = nil
				vUser = nil
				return 0
			end
		else
			local query = "SELECT user_status FROM MainBot_userlist WHERE ip='"..vUser.sIP.."'"
			local res, rows = VH:SQLQuery(query)
			local res, value = VH:SQLFetch(0)
			local curVUserStatus = tonumber(value)
			if curVUserStatus==1 or curVUserStatus==2 then --получателю запрещено юзать PM
				if classto < 3 then
					VH:SendDataToUser("$To: "..sUser.sName.." From: "..to.." $<"..BOTNAME.."> "..vUser.sName.."["..vUser.sIP.."] ".. txtStatus[curVUserStatus].."|", sUser.sName)
					sUser = nil
					vUser = nil
					return 0
				end
			end
		end
	end
	]]--
	if (type(tMainBufer.ViolationsBufer.MutePM[sUser.sIP])=="table") then
		--отправителю запрещено юзать PM
		if (classto < 3) then
				BotSayToUser(sUser,ViolationInfo(sUser.sIP, "mutepm"))
				--AddSysLog("<PMBlock> "..sUser.sName.." ["..sUser.sIP.."] data["..data.."]")
				sUser = nil
				vUser = nil
				return 0
		--[[
		else
			ViolationInfo(sUser.sIP, "mutepm")
			VH:SendDataToUser("$To: "..vUser.sName.." From: "..BOTNAME.." $<"..BOTNAME.."> "..sUser.sName.." ["..sUser.sIP.."] отправил вам сообщение["..data.."]|", vUser.sName)
			AddSysLog("<PMBlock> "..sUser.sName.." ["..sUser.sIP.."] data["..data.."]")
			sUser = nil
			vUser = nil
			return 0
		]]--
		end
	elseif (type(tMainBufer.ViolationsBufer.MutePM[vUser.sIP])=="table") then
		--получателю запрещено юзать PM
		if (class < 3) then
			VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.."> "..(vUser.sName or "").." ["..(vUser.sIP or "").."] ".. txtStatus[tMainBufer.ViolationsBufer.MutePM[vUser.sIP].status].."|", from)
			--AddSysLog("<PMBlock> "..vUser.sName.." ["..vUser.sIP.."] data["..data.."]")
			sUser = nil
			vUser = nil
			return 0
		end
	end
	-----------------------------------------------------------
	local retValue=0
	--проверка анти-рекламы 2
	if class < 3 then
		local res=AntiAdvCheckText(sUser,data);
		if res==1 then
			checkName(sUser)
			VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.. "> "..string.gsub(messages[176],"%[WHO%]",sUser.sName).."|", from)
			AddSysLog("AntiAdvCheckText [PM:"..to.."]: "..string.gsub(messages[177],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").." Data["..data.."]");
			retValue=1
		elseif res==2 then
			checkName(sUser)
			local bantime = CFG.BANTIME*5
			AddIPToHubBanList(from,bantime,BOTNAME,messages[175])
			DisconnectUser(sUser)
			ONLINEUSERS[from] = nil
			sUser=nil
			return 0
		end
	-----------------------------------------------------------
		if retValue==1 then
			return 0
		end
	end
	-----------------------------------------------------------
	--параноидальная провека чата
	if class < 3 then
		if CFG.ParanoidChatCheck==1 then
			paranoidCheckAntiAdv2(sUser,data)
		end
	end
	-----------------------------------------------------------
	if (tMainBufer.ChatRoomsBufer[to]==1) then
		if (to~=OPCHATNAME) then
			if class > 2 then 
				AddChatRoomLog(to,"<"..from..">["..(sUser.sIP or "").."] "..data)
				return 1
			end
			-----------------------------------------------------------
			--проверка: бан
			--if curUserStatus==4 or curUserStatus==6 then
			if (type(tMainBufer.ViolationsBufer.MutePM[sUser.sIP])=="table") or (type(tMainBufer.ViolationsBufer.MuteChat[sUser.sIP])=="table") then
				BotSayToUser(sUser,getBanInfo (sUser.sIP))
				sUser = nil
				vUser = nil
				return 0
			end
			-----------------------------------------------------------
			--проверка чата на ругань
			if CFG.ChatCheck==1 then
				local isbadword = 0
				local badword, pos, context;
				isbadword, badword, pos, context = isbad2(data,BAD_CHAT)
				if isbadword == 1 then
					checkName(sUser)
					ChangeStatus(sUser.sIP,4,1,BOTNAME,context)
					BotSayToAll(genBanMessage(sUser.sIP).." ."..messages[170])
					VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.."> "..genBanMessage(sUser.sIP).." ."..messages[170].."|", from)
					alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
					local msg=messages[97];
					msg=string.gsub(msg,"%[PATTERN%]",badword);
					msg=string.gsub(msg,"%[WORDS%]",data);
					VH:SendPMToAll("<"..sUser.sName.."> "..msg.."|",BOTNAME,4,10)
					AddSysLog("ChatCheck: CR[#4Флуд] ".. getSysLogBanMsg(sUser,nil).." ".. msg);
					sUser = nil
					vUser = nil
					return 0
				end
			end
			-----------------------------------------------------------
			--параноидальная провека чата
			if CFG.ParanoidChatCheck==1 then
				paranoidCheck(sUser,data)
			end
			-----------------------------------------------------------
			--проверка анти-рекламы
			if CFG.NoAdvCheck==1 then
				local res=NOADVCheck(sUser,data);
				if res==1 then
					checkName(sUser)
					if retValue==0 then
						VH:SendDataToUser("$To: "..to.." From: "..from.." $<"..from.."> "..data.."|", to)
					end	
					VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.. "> "..string.gsub(messages[176],"%[WHO%]",sUser.sName).."|", from)
					AddSysLog("NoAdvCheck: CR[#4Флуд] ".. string.gsub(messages[177],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
					retValue=1
				elseif res==2 then
					checkName(sUser)
					if retValue==0 then
						VH:SendDataToUser("$To: "..to.." From: "..from.." $<"..from.."> "..data.."|", to)
					end	
					ChangeStatus(sUser.sIP,1,5,BOTNAME,messages[175])
					alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
					BotSayToAll(genBanMessage(sUser.sIP))
					VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.."> "..genBanMessage(sUser.sIP).."|", from)
					AddSysLog("NoAdvCheck: CR[#4Флуд] ".. getSysLogBanMsg(sUser,nil));		
					retValue=1
				end
			end
			-----------------------------------------------------------
			--проверка ора
			if CFG.NoYellMode==1 then 
				local res=YELLCheck(sUser,data);
				if res==2 then 
					checkName(sUser)
					if retValue==0 then
					end	
					ChangeStatus(sUser.sIP,4,2,BOTNAME,messages[171])
					alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
					BotSayToAll(genBanMessage(sUser.sIP))
					VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.."> "..genBanMessage(sUser.sIP).."|", from)
					AddSysLog("NoYellMode: CR[#4Флуд] ".. getSysLogBanMsg(sUser,nil));		
					retValue=1
				elseif res==1 then
					VH:SendDataToUser("$To: "..from.." From: "..to.." $<"..BOTNAME.. "> "..string.gsub(messages[172],"%[WHO%]",sUser.sName).."|", from)
					AddSysLog("NoYellMode: CR[#4Флуд] ".. string.gsub(messages[173],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
					retValue=1
				end
			elseif CFG.NoYellMode==2 then 
				if isYELL(data) then
					checkName(sUser)
					AddSysLog("NoYellMode: CR[#4Флуд] ".. string.gsub(messages[173],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
					retValue=1
				end
			end
			-----------------------------------------------------------
			if retValue==1 then
				sUser = nil
				vUser = nil
				return 0
			end
			-----------------------------------------------------------
		end
		AddChatRoomLog(to,"<"..from..">["..(sUser.sIP or "").."] "..data)
	end
	-----------------------------------------------------------
	--Передача вызова модулям
	local moduleretval = MB_OnParsedMsgPM(sUser,data,vUser)
	if moduleretval == 0 then
		sUser = nil
		vUser = nil
		return 0
	end
	-----------------------------------------------------------
	sUser = nil
	vUser = nil
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgChat(nick, sData)
	local sUser = ONLINEUSERS[nick]
	if sUser == nil then
		ONLINEUSERS[nick] = {}
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	end
	-----------------------------------------------------------
	--Передача вызова модулям
	local moduleretval = MB_OnParsedMsgChat(sUser, sData)
	-----------------------------------------------------------
	local retValue=0
	if tCheck[sUser.iProfile][1] < 3 then
	-----------------------------------------------------------
		--проверка: основной чат выключен
		if (CFG.MainChatOff==1) then
			BotSayToUser(sUser,messages[112])
			sUser = nil
			return 0
		end
	-----------------------------------------------------------
	--проверка: диапазон ip адресов с отключенным чатом
		if inDiap(sUser.sIP,IPCHECKS.NO_CHAT) then 
			local tRulesText= NO_CHAT_TEXT;
			tRulesText = string.gsub(tRulesText, "%[IP%]", sUser.sIP)
			tRulesText = string.gsub(tRulesText, "%[HUBOWNER%]", OWNER)
			tRulesText = string.gsub(tRulesText, "%[OWNERCONTACT%]", OWNERContact)
			BotSayToUser(sUser, tRulesText)
			sUser = nil
			return 0
		end
	-----------------------------------------------------------
	--проверка: лоченый ник
		local query = "SELECT locknick FROM MainBot_userlist WHERE ip='"..sUser.sIP.."'"
		local res, rows = VH:SQLQuery(query)
		local res, value = VH:SQLFetch(0)
		local curUserLocknick = value
		if (curUserLocknick~="") then
			if 	(curUserLocknick~=sUser.sName) then
				BotSayToUser(sUser,messages[108])
				sUser = nil
				return 0
			end	
		end
	-----------------------------------------------------------
	--проверка: бан
		--[[
		query = "SELECT user_status FROM MainBot_userlist WHERE ip='"..sUser.sIP.."'"
		res, rows = VH:SQLQuery(query)
		res, value = VH:SQLFetch(0)
		local curUserStatus = tonumber(value)
		if curUserStatus==4 or curUserStatus==6 or curUserStatus==1 or curUserStatus== 2 then
			BotSayToUser(sUser,getBanInfo (sUser.sIP))
			sUser = nil
			return 0
		end
		]]--
		if (type(tMainBufer.ViolationsBufer.MuteChat[sUser.sIP])=="table") then
			BotSayToUser(sUser,ViolationInfo(sUser.sIP, "mutechat"))
			--AddSysLog("<PMBlock.chat> "..sUser.sName.." ["..sUser.sIP.."] data["..sData.."]")
			sUser = nil
			return 0
		elseif (type(tMainBufer.ViolationsBufer.MutePM[sUser.sIP])=="table") then
			BotSayToUser(ViolationInfo(sUser.sIP, "mutepm"))
			--AddSysLog("<PMBlock.chat> "..sUser.sName.." ["..sUser.sIP.."] data["..sData.."]")
			sUser = nil
			return 0
		end
	-----------------------------------------------------------
	--проверка ценза по шаре
		if CFG.ChatQMode==1 and sUser.iShareSize < CFG.ChatQValue then
			query = "SELECT fl FROM MainBot_userlist WHERE ip='"..sUser.sIP.."'"
			res, rows = VH:SQLQuery(query)
			res, value = VH:SQLFetch(0)
			local curUserFl = value
			query = "SELECT nick FROM MainBot_userlist WHERE ip='"..sUser.sIP.."' AND unix_timestamp(now()) - unix_timestamp('"..curUserFl.."') > "..CFG.ChatQTime..""
			res, value = VH:SQLFetch(0)
			if (value~="could not fetch row") or (value~="could not seek data") then
				local ttext=string.gsub(CHATQTEXT,"%[MINSHARE%]",getNormalShare(CFG.ChatQValue));
				ttext=string.gsub(ttext,"%[CURSHARE%]",getNormalShare(sUser.iShareSize));
				BotSayToUser(sUser, ttext)
				sUser = nil
				return 0
			end
			-----------------------
		elseif CFG.ChatQMode==2 then 
			query = "SELECT fl FROM MainBot_userlist WHERE ip='"..sUser.sIP.."'"
			res, rows = VH:SQLQuery(query)
			res, value = VH:SQLFetch(0)
			local curUserFl = value
			res, value = VH:GetTotalShareSize()
			local TotalShareSize = tonumber(value)
			res, value = VH:GetUsersCount()
			local UsersCount = tonumber(value)
			local avShare=TotalShareSize/(UsersCount*CFG.ChatQRatio);
			if sUser.iShareSize < avShare then
				query = "SELECT nick FROM MainBot_userlist WHERE ip='"..sUser.sIP.."' AND unix_timestamp(now()) - unix_timestamp('"..curUserFl.."') > "..CFG.ChatQTime..""
				res, value = VH:SQLFetch(0)
				if (value~="could not fetch row") or (value~="could not seek data") then
					local ttext=string.gsub(CHATQTEXT,"%[MINSHARE%]",getNormalShare(avShare));
					ttext=string.gsub(ttext,"%[CURSHARE%]",getNormalShare(sUser.iShareSize));
					BotSayToUser(sUser, ttext)
					sUser = nil
					return 0
				end
				----------------------
			end
		end
	-----------------------------------------------------------
		--проверка чата на ругань
		if CFG.ChatCheck==1 then
			local isbadword = 0
			local badword, pos, context;
			isbadword, badword, pos, context = isbad2(sData,BAD_CHAT)
			if isbadword == 1 then
				checkName(sUser)
				ChangeStatus(sUser.sIP,4,1,BOTNAME,context)
				BotSayToAll(genBanMessage(sUser.sIP).." ."..messages[170])
				alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
				local msg=messages[97];
				msg=string.gsub(msg,"%[PATTERN%]",badword);
				msg=string.gsub(msg,"%[WORDS%]",sData);
				VH:SendPMToAll("<"..sUser.sName.."> "..msg.."|",BOTNAME,4,10)
				if sUser.sIP then AddSysLog("ChatCheck: ".. getSysLogBanMsg(sUser,nil).." ".. msg); else VH:SendPMToAll("ChatCheck|",BOTNAME,10,10) end	
				sUser = nil
				return 0
			end
		end
	-----------------------------------------------------------
		--параноидальная провека чата
		if CFG.ParanoidChatCheck==1 then
			paranoidCheck(sUser,sData)
		end
	-----------------------------------------------------------
		--проверка анти-рекламы
		if CFG.NoAdvCheck==1 then
	-----------------------------------------------------------
			local res=AntiAdvCheckText(sUser,sData);
			if res==1 then
				checkName(sUser)
				VH:SendDataToUser("<"..BOTNAME.. "> "..string.gsub(messages[176],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").."|",sUser.sName)
				AddSysLog("AntiAdvCheckText: ".. string.gsub(messages[177],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").." Data["..sData.."]");	
				retValue=1
			elseif res==2 then
				checkName(sUser)
				local bantime = CFG.BANTIME*5
				AddIPToHubBanList(nick,bantime,BOTNAME,messages[175])
				DisconnectUser(sUser)
				ONLINEUSERS[nick] = nil
				sUser=nil
				sUser = nil
				return 0
			end
		end
	-----------------------------------------------------------
			local res=NOADVCheck(sUser,sData);
			if res==1 then
				checkName(sUser)
				if retValue==0 then
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				VH:SendDataToUser("<"..BOTNAME.. "> "..string.gsub(messages[176],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").."|",sUser.sName)
				AddSysLog("NOADVCheck: ".. string.gsub(messages[177],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
				retValue=1
			elseif res==2 then
				checkName(sUser)
				if retValue==0 then
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				ChangeStatus(sUser.sIP,4,5,BOTNAME,messages[175])
				alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
				BotSayToAll(genBanMessage(sUser.sIP))
				if sUser.sIP then AddSysLog("NOADVCheck: ".. getSysLogBanMsg(sUser,nil)); else VH:SendPMToAll("NOADVCheck|",BOTNAME,10,10) end	
				retValue=1
			end
	-----------------------------------------------------------
		--проверка ора
		if CFG.NoYellMode==1 then 
			local res=YELLCheck(sUser,sData);
			if res==2 then 
				checkName(sUser)
				if retValue==0 then
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				ChangeStatus(sUser.sIP,4,2,BOTNAME,messages[171])
				alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
				BotSayToAll(genBanMessage(sUser.sIP))
				if sUser.sIP then AddSysLog("NoYellMode: ".. getSysLogBanMsg(sUser,nil)); else VH:SendPMToAll("NoYellMode|",BOTNAME,10,10) end	
				retValue=1
			elseif res==1 then 
				if retValue==0 then
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				VH:SendDataToUser("<"..BOTNAME.. "> " .. string.gsub(messages[172],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").."|",sUser.sName)
				AddSysLog("NoYellMode: "..string.gsub(messages[173],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
				retValue=1
			end
		elseif CFG.NoYellMode==2 then 
			if isYELL(sData) then
				checkName(sUser)
				if retValue==0 then
					sData =ToLowerCase(sData);
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				VH:SendDataToUser("<"..BOTNAME.. "> " .. string.gsub(messages[172],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").."|",sUser.sName)
				AddSysLog("NoYellMode: ".. string.gsub(messages[173],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
				retValue=1
			end
		end
	-----------------------------------------------------------
		--проверка флуда
		if CFG.FloodCheck==1 then
			local res=NOFLOODCheck(sUser,sData);
			if res==1 then
				checkName(sUser)
				if retValue==0 then
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				VH:SendDataToUser("<"..BOTNAME.. "> " .. string.gsub(messages[23],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")").."|",sUser.sName)
				AddSysLog("FloodCheck: ".. string.gsub(messages[42],"%[WHO%]",sUser.sName.." ("..sUser.sIP ..")"));	
				retValue=1
			elseif res==2 then
				checkName(sUser)
				if retValue==0 then
					VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
					ChatHistory(nick, sData)
					AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				end	
				ChangeStatus(sUser.sIP,4,2,BOTNAME,messages[73])
				alertByIP(sUser.sIP,getBanInfo(sUser.sIP),false)
				BotSayToAll(genBanMessage(sUser.sIP))
				if sUser.sIP then AddSysLog("FloodCheck: ".. getSysLogBanMsg(sUser,nil)); else VH:SendPMToAll("FloodCheck|",BOTNAME,10,10) end	
				retValue=1
			end
		end
	-----------------------------------------------------------
		if retValue==1 then
			sUser = nil
			return 0
		end
	-----------------------------------------------------------
		--антипорно фильтр
			local s1 = string.find(sData, "[npPпПрР][оОoO0][рРpPrR][nNhHнН]")
			local s2 = string.find(sData, "[npPпПрР][оОoO0][рРpPrR][EeеЕ][вВB]")
			if s1 == nil and s2 == nil then
			else
				sData = string.gsub(sData , "[npPпПрР][оОoO0][рРpPrR][nNhHнН]", "UObH")
				sData = string.gsub(sData , "[npPпПрР][оОoO0][рРpPrR][EeеЕ][вВB]", "UObEB")
				VH:SendDataToAll("<"..sUser.sName.. "> " .. sData .."|",0,10)
				ChatHistory(nick, sData)
				AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
				sUser = nil
				return 0
			end
	end
	-----------------------------------------------------------
	--Обработка значения вернувшегося из модуля
	if moduleretval == 0 then
		sUser = nil
		return 0
	end
	-----------------------------------------------------------
	if (mainbot_jokes(sUser,sData)==0) then
		sUser = nil
		return 0
	end
	-----------------------------------------------------------
	ChatHistory(nick, sData)
	AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
	-----------------------------------------------------------
	sUser = nil
	return 1
end
-----------------------------------------------
function VH_OnUserCommand(nick, sData)
	local sUser = ONLINEUSERS[nick]
	if sUser == nil then
		ONLINEUSERS[nick] = {}
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	end
	local retValue=0
	local retparce=ParseCommand(sUser,sData,sData)
	if retparce==1 then 
		return 0
	elseif retparce==2 then
		ChatHistory(nick, sData)
		AddMainChatLog("<"..nick..">["..sUser.sIP .."] "..sData)
		return 0
	end
	-----------------------------------------------------------
	--Передача вызова модулям
	local moduleretval = MB_OnUserCommand(sUser, sData)
	if moduleretval == 0 then
		sUser = nil
		return 0
	end
	-----------------------------------------------------------
	sUser = nil
	return 1
end
-----------------------------------------------
function VH_OnOperatorCommand(nick, data)
	local _,_,prefix,cmd,arg=string.find(data,"(%S)(%S+)%s*(.*)")
	local ip = User.GetIP(nick);
	AddSysLog("VH_OnOperatorCommand. nick ["..nick.."] ip["..(ip or "").."] cmd ["..(cmd or "").."] arg ["..(arg or "").."] sData ["..data.."]")
	VH_OnUserCommand(nick, data)
	ParseOperatorCommand(nick, ip, data, prefix, cmd, arg)
	-----------------------------------------------------------
	--Передача вызова модулям
	local moduleretval = MB_OnOperatorCommand(nick, data)
	if moduleretval == 0 then
		return 0
	end
	-----------------------------------------------------------
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgConnectToMe(nick, othernick)
	local sUser = ONLINEUSERS[nick]
	if sUser == nil then
		ONLINEUSERS[nick] = {}
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	end
	local vUser = ONLINEUSERS[othernick]
	if vUser == nil then
		ONLINEUSERS[othernick] = {}
		MakeUserTable(othernick, ONLINEUSERS[othernick])
		vUser = ONLINEUSERS[othernick]
	end
	if CFG.InetDown==1 then
		if (type(tMainBufer.InetDown[sUser.sIP])=="table") then
			if (tMainBufer.InetDown[sUser.sIP].inetdown==0) then
				if vUser~= nil then
					--if inDiap(sUser.sIP,IPCHECKS.INET_DOWN) and (curUserInetDown =="0") then
					if not inDiap(sUser.sIP,IPCHECKS.LOCAL)then
						return 0
					end
					--if inDiap(vUser.sIP,IPCHECKS.INET_DOWN) and (curUserInetDown =="0") then
					if not inDiap(vUser.sIP,IPCHECKS.LOCAL)then
						return 0
					end
				end
			end
		end
	end
	if inDiap(sUser.sIP,IPCHECKS.CHAT_ONLY) then 
		local tRulesText= CHAT_ONLY_TEXT;
		tRulesText = string.gsub(tRulesText, "%[IP%]", sUser.sIP)
		tRulesText = string.gsub(tRulesText, "%[HUBOWNER%]", OWNER)
		tRulesText = string.gsub(tRulesText, "%[OWNERCONTACT%]", OWNERContact)
		BotSayToUser(sUser, tRulesText)
		return 0
	end
	local returnvalue = checkDL(sUser,othernick);--проверить правильность возвращаемого значения
	if returnvalue == 0 then
		return 0
	end
	sUser = nil
	vUser = nil
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgRevConnectToMe(nick, othernick)
	local sUser = ONLINEUSERS[nick]
	if sUser == nil then
		ONLINEUSERS[nick] = {}
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	end
	local vUser = ONLINEUSERS[othernick]
	if vUser == nil then
		ONLINEUSERS[othernick] = {}
		MakeUserTable(othernick, ONLINEUSERS[othernick])
		vUser = ONLINEUSERS[othernick]
	end
	if (type(tMainBufer.InetDown[sUser.sIP])=="table") then
			if (tMainBufer.InetDown[sUser.sIP].inetdown==0) then
				if vUser~= nil then
					--if inDiap(sUser.sIP,IPCHECKS.INET_DOWN) and (curUserInetDown =="0") then
					if not inDiap(sUser.sIP,IPCHECKS.LOCAL)then
						return 0
					end
					--if inDiap(vUser.sIP,IPCHECKS.INET_DOWN) and (curUserInetDown =="0") then
					if not inDiap(vUser.sIP,IPCHECKS.LOCAL)then
						return 0
					end
				end
			end
		end
	if inDiap(sUser.sIP,IPCHECKS.CHAT_ONLY) then 
		local tRulesText= CHAT_ONLY_TEXT;
		tRulesText = string.gsub(tRulesText, "%[IP%]", sUser.sIP)
		tRulesText = string.gsub(tRulesText, "%[HUBOWNER%]", OWNER)
		tRulesText = string.gsub(tRulesText, "%[OWNERCONTACT%]", OWNERContact)
		BotSayToUser(sUser, tRulesText)
		return 0
	end
	local returnvalue = checkDLP(sUser,othernick);--проверить правильность возвращаемого значения
	if returnvalue == 0 then
		return 0
	end
	sUser = nil
	vUser = nil
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgSearch(nick,data)
	local sUser = ONLINEUSERS[nick]
	if sUser == nil then
		ONLINEUSERS[nick] = {}
		MakeUserTable(nick, ONLINEUSERS[nick])
		sUser = ONLINEUSERS[nick]
	end
	local res, value = VH:GetUserClass(nick)
	local class = tonumber(value)
	if class > 3 then return 1 end
	if inDiap(sUser.sIP,IPCHECKS.CHAT_ONLY) then return 0 end
	if CFG.InetDown==1 then
		--if inDiap(sUser.sIP,IPCHECKS.INET_DOWN) then return 0 end
		if not inDiap(sUser.sIP,IPCHECKS.LOCAL) then return 0 end
	end
	return 1
end
-----------------------------------------------
function VH_OnParsedMsgSR(nick, data)
	AddDebugLog("VH_OnParsedMsgSR","nick["..nick.."] data["..data.."]")
	return VH_OnParsedMsgSearch(nick, data)
end
-----------------------------------------------
function VH_OnParsedMsgAny(nick, data)
	local SRpoint = string.sub(data,1,3)
	if SRpoint == "$SR" then
		--VH:SendDataToUser("$To: Palmer From: MainSearch_ArchiveTTH.a $<MainSearch_ArchiveTTH.a> data["..(data or "ERR").."]|","Palmer")
		local res, value = VH:GetUserClass(nick)
		local class = tonumber(value)
		if class > 3 then return 1 end
		local searcher_nick = string.gsub(data, "(.*)TTH:(.*)%s%((.*)%)(.*)","%4")
		if searcher_nick then
			if (searcher_nick == OPCHATNAME) then
				local s,e,path = string.find(data, "$SR%s+%S+%s+(.+)%x+%s+%x+/%x+")
				if path then
					local searcher_TTH = string.gsub(data, "(.*)TTH:(.*)%s%((.*)%)(.*)","%2")
					if tMainBufer.SysFilesBufer.tth ~= searcher_TTH then
						tMainBufer.SysFilesBufer.id,tMainBufer.SysFilesBufer.name,tMainBufer.SysFilesBufer.path = SQL_SystemFilesFind(searcher_TTH)
					end
					path = ToLowerCase(path)
					local sp_name,lp_name = string.find(path,tMainBufer.SysFilesBufer.name)
					local sp_path,lp_path = string.find(path,tMainBufer.SysFilesBufer.path)
					if sp_name and sp_path then
						------------------------------------------------------------
						local bantime = CFG.BANTIME*5
						AddSysLog("SySFilesFilter. nick ["..nick.."] path["..path.."] TTH("..tMainBufer.SysFilesBufer.id..") ["..(searcher_TTH or "").."]")
						AddIPToHubBanList(nick,bantime,BOTNAME,messages[217])
						------------------------------------------------------------
						local sUser = ONLINEUSERS[nick]
						if sUser == nil then
							ONLINEUSERS[nick] = {}
							MakeUserTable(nick, ONLINEUSERS[nick])
							sUser = ONLINEUSERS[nick]
						end
						local badtthfind_text = "Обнаружены системные файлы, нарушающие правила хаба. В соответствии с ними вы будите временно лишены доступа на хаб. Рекомендуется удалить данную информацию из шары."
						VH:SendDataToUser("<"..BOTNAME.."> "..badtthfind_text.."|",nick)
						DisconnectUser(sUser)
						ONLINEUSERS[nick] = nil
						sUser=nil
						return 0
					end
				end
			end
			if (searcher_nick == "вЂўMainBotвЂў") or (searcher_nick==BOTNAME) then
			-- первая часть условия необходима для корректной работы кода с не правильным значением возвращаемого ника.
			-- если у вас код не работает с вторым условиме - измените первое до совпадения с ником вашего бота.
				local s,e,path = string.find(data, "$SR%s+%S+%s+(.+)%x+%s+%x+/%x+")
				--VH:SendDataToUser("$To: Palmer From: MainSearch_ArchiveTTH.b $<MainSearch_ArchiveTTH.b> data["..(data or "ERR").."] |","Palmer")
				if path then
					local searcher_TTH = string.gsub(data, "(.*)TTH:(.*)%s%((.*)%)(.*)","%2")
					------------------------------------------------------------
					if (tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH~=nil) and (tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH==searcher_TTH) then
						tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime = os.date("%Y-%m-%d %H:%M:%S");
						tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.bfind = 1;
						AddDebugLog("MainSearch_ArchiveTTH","[1]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."]")
						--VH:SendDataToUser("$To: Palmer From: MainSearch_ArchiveTTH $<MainSearch_ArchiveTTH> MainSearch_ArchiveTTH [1]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."]|","Palmer")
						if (tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH==nil) then
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH = tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime = tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.bfind=1;
							AddDebugLog("MainSearch_ArchiveTTH","[2]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."] CurentArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime or "ERR").."] PreviousArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH or "ERR").."] PreviousArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime or "ERR").."]")
							--VH:SendDataToUser("$To: Palmer From: MainSearch_ArchiveTTH $<MainSearch_ArchiveTTH> MainSearch_ArchiveTTH [2]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."] CurentArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime or "ERR").."] PreviousArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH or "ERR").."] PreviousArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime or "ERR").."]|","Palmer")
						elseif (tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH~=nil) and (tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH==tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH) then
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime = tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime
							AddDebugLog("MainSearch_ArchiveTTH","[3]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."] CurentArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime or "ERR").."] PreviousArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH or "ERR").."] PreviousArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime or "ERR").."]")
							--VH:SendDataToUser("$To: Palmer From: MainSearch_ArchiveTTH $<MainSearch_ArchiveTTH> MainSearch_ArchiveTTH [3]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."] CurentArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime or "ERR").."] PreviousArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH or "ERR").."] PreviousArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime or "ERR").."]|","Palmer")
						elseif (tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH~=nil) and (tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH~=tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH) then
							AddDebugLog("MainSearch_ArchiveTTH","[4]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."] CurentArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime or "ERR").."] PreviousArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH or "ERR").."] PreviousArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime or "ERR").."]")
							--VH:SendDataToUser("$To: Palmer From: MainSearch_ArchiveTTH $<MainSearch_ArchiveTTH> MainSearch_ArchiveTTH [4]: CurentArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH or "ERR").."] CurentArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime or "ERR").."] PreviousArchive.TTH["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH or "ERR").."] PreviousArchive.findtime["..(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime or "ERR").."]|","Palmer")
							SQL_TTHArchivetoTTHActive(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH, tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime)
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH = tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime = tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime
							tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.bfind=1;
						end
					------------------------------------------------------------
					elseif (tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH~=nil) and (tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime~=nil) then
						if (tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH~=searcher_TTH) then
							SQL_TTHSetTime(tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH, tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime)
							tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH = searcher_TTH;
							tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime = os.date("%Y-%m-%d %H:%M:%S");
						elseif (tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH==searcher_TTH) then
							tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime = os.date("%Y-%m-%d %H:%M:%S");
						else
							tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH = searcher_TTH;
							tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime = os.date("%Y-%m-%d %H:%M:%S");
						end
					else
						tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH = searcher_TTH;
						tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime = os.date("%Y-%m-%d %H:%M:%S");
					end
					------------------------------------------------------------
					local bantime = CFG.BANTIME*10
					AddSysLog("BadTTHFilter. nick ["..nick.."] path["..path.."] TTH ["..(searcher_TTH or "").."]")
					AddIPToHubBanList(nick,bantime,BOTNAME,messages[214])
					------------------------------------------------------------
					local sUser = ONLINEUSERS[nick]
					if sUser == nil then
						ONLINEUSERS[nick] = {}
						MakeUserTable(nick, ONLINEUSERS[nick])
						sUser = ONLINEUSERS[nick]
					end
					local badtthfind_text = "Обнаружена запрещённая информация ( "..path.." ), нарушающая правила хаба. В соответствии с ними вы будите временно лишены доступа на хаб. Рекомендуется удалить данную информацию из шары."
					VH:SendDataToUser("<"..BOTNAME.."> "..badtthfind_text.."|",nick)
					DisconnectUser(sUser)
					ONLINEUSERS[nick] = nil
					sUser=nil
					return 0
				end
			end
		end
	end
	return 1
end
-----------------------------------------------
function UnLoad()
	AddSysLog("***Завершение работы скрипта.")
	------------------------------------------------------------
	Timer_Logs();
	if (tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH~=nil) and (tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime~=nil) then
		SQL_TTHSetTime(tMainBufer.tSearchTTHBufer.tFindTime.Curent.TTH, tMainBufer.tSearchTTHBufer.tFindTime.Curent.findtime)
	end
	if (tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH~=nil) and (tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.bfind==1) then
		SQL_TTHArchivetoTTHActive(tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.TTH, tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.findtime)
	end
	if (tMainBufer.tSearchTTHBufer.tFindTime.CurentArchive.bfind~=1) and (tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.bfind==1) then
		SQL_TTHArchivetoTTHActive(tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.TTH, tMainBufer.tSearchTTHBufer.tFindTime.PreviousArchive.findtime)
	end
	------------------------------------------------------------
	PARANOID = nil;
	PARANOID2 = nil;
	NLCHECK = nil;
	NLT = nil;
	NOYELL = nil;
	NOADV = nil;
	NOADV2 = nil;
	NOFLOOD = nil;
	ONLINEUSERS = nil;
	tMainBufer=nil;
	------------------------------------------------------------
	ClearMem();
	return 1
end
