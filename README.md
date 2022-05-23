# Mob Arena
A Minecraft Data Pack

# Usage
- Execute the command ```/function spawning:create_spawners```
- Set up the arena by placing the spawners accordingly
- Add players for the arena by running the command ```execute as <player> run function mob_arena:players/add```
- Start the Arena with the command ```function mob_arena:start```
- You can stop the Arena with ```function mob_arena:stop```
- Clear the player list with ```function mob_arena:players/clear```

# Interface Functions
- ```spawning:create_spawners```
- ```spawning:kill_wave```
- ```spawning:remove_all_spawns```
- ```spawning:next_wave```
- ```spawning:reset```
- ```mob_arena:players/add```
- ```mob_arena:players/remove```
- ```mob_arena:players/clear```
- ```mob_arena:spectators/add```
- ```mob_arena:spectators/remove```
- ```mob_arena:spectators/clear```
- ```mob_arena:start```
- ```mob_arena:stop```

# Known Issues
- If a player does not respawn before the players are teleported to the exit, this player will respawn at his normal spawnpoint instead of the arena exit
