/*
* Author: Stolen from AET
* Function to add default Diary Entries.
*
* Arguments:
*
* Return Value:
* None
*
* Example:
* ['something', player] call prefix_component_fnc_functionname
*
* Public: No
*/

params [["_player", player, [objNull]]];

_player createDiaryRecord ["Diary", ["Credits",""]]; 

//Briefing [All sides]

_player createDiaryRecord ["Diary", ["Signals","
	Main Communication Net: LR 77.0<br/><br/>
	Alpha Intercoms: SR 70.0<br/><br/>
	Etc...<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Additional","
	1- There are still civilian population in the area<br/><br/>
	2- There is active AAA around the outpost<br/><br/>
	Etc...<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Execution","
	1- Move in into the outpost<br/><br/>
	2- Hold the outpost until reinforcments arrive<br/><br/>
	Etc...<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Mission","
	We've lost contact with Red Star outpost north of Kavala, your mission is to move in and secure the outpost and wait for reinforcments to arrive, be aware that there is still active AAA that needs to be neutralized for reinforcments to move in.<br/><br/>
	Once the outpost is secured, you are to returned to the FOB and clear a way for more reinforcments to arrive.<br/><br/>
	Etc...<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Situation","
	This morning at 10:15 we've lost contact with outpost Red Star after a heavy assault from rebel forces supported by CSAT.<br/><br/>
	We've also detected that rebel forces moved into the town of Kavala and started barricading it.<br/><br/>
	Etc...<br/><br/>"
]];
