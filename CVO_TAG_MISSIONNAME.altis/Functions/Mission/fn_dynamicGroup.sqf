/*
* Author: Zorn
* Function to initialize bis_fnc_dynamicGroups.
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

// Dynamic groups system

if (hasInterface) then { ["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; };
if (isServer) then { ["Initialize", [true]] call BIS_fnc_dynamicGroups; };
