if(currentRoom == "room 03") // if current room is 03
{
    room_goto(rm_002); // go to room 02
    currentRoom = "room 02"; // Set current room
}
else
if(currentRoom == "room 02") // If current room is 02
{
    room_goto(rm_001); // go to room 01
    currentRoom = "room 01"; // Set current room
}

directionUponEnter = "Left"; // Set characters direction
