<HTML>
<HEAD>
<TITLE>My First Page</TITLE>
</HEAD>
<BODY>
<STRONG>ColdFusion</STRONG>
<cfquery name ="players" DATASOURCE="cfdatabase1">
	INSERT INTO PLAYERS(PLAYERNO, NAME, INITIALS, BIRTH_DATE, SEX, JOINED, STREET, HOSENO, POSTCODE, TOWN, PHONENO, LEAGUENO) 
	VALUES('11', 'Wise', 'GWS', '1963-05-11', 'M', '1981',
	'Edgecombe Way', '39', '9758VB', 'Stratford',
	'070-347689', '8468')
</cfquery>
<cfquery name= "players" DATASOURCE="cfdatabase1">
	select * from PLAYERS
</cfquery>

<cfoutput query = "players">
	The player's no and player's name is: </br>
	Player'no: #players.PLAYERNO# </br>
	Player'name: #players.NAME#
</cfoutput>
</BODY>
</HTML>