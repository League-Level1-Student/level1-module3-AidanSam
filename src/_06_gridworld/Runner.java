package _06_gridworld;

import java.awt.Color;

import info.gridworld.actor.Bug;
import info.gridworld.actor.Flower;
import info.gridworld.grid.Location;
import info.gridworld.world.World;

public class Runner {
public static void main(String[] args) {
	World world = new World();
	world.show();
	Bug redbug = new Bug();
	Location loc = new Location(1,1);
	Location loc2 = new Location(1,2);
	world.add(loc, redbug);
	Location library = new Location(2,1);
	world.add(library, library);
	Flower flower1 = new Flower();
	world.add(loc2, flower1);
redbug.turn();
redbug.turn();
	
}
}
