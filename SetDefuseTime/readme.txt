针对具体玩家可以设置其解除C4的时间
Set_Defuse_Time.sp为主插件，提供native SetClientDefuseTime(client, time1, time2);接口编译后直接放plugins即可
bombtime.games.txt为偏移配置文件，放在gamedata即可
test.sp为实际调用SetClientDefuseTime接口的测试代码，编译后同样放入plugins即可