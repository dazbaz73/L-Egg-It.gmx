if(currentRoom == "room 01") // If current room is 01
{
    room_goto(rm_002); // go to room 02
    currentRoom = "room 02"; // Set current room
}
else
if(currentRoom == "room 02") // If current room is 02
{
    room_goto(rm_003); // go to room 03
    currentRoom = "room 03"; // Set current room
}

directionUponEnter = "Right"; // Set characters direction
