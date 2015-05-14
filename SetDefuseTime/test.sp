#include <sourcemod>

/**
 * client - Index to the client
 * time1 - the time defuse the bomb with kit
 * time2 - the time defuse the bomb without kit
 */
native SetClientDefuseTime(client, time1, time2);

public Plugin:myinfo = 
{
	name = "Set Defuse Time",
	author = "LittleKu(L.K)",
	description = "This plugin can set the defuse time for the specify player",
	version = "1.0",
	url = "http://www.cnblogs.com/littleku/"
}


public OnPluginStart()
{
}

public OnClientPutInServer(int client)
{
	if (IsClientInGame(client))
		SetClientDefuseTime(client, 2, 3);
}