package;

import flixel.FlxG;
import flixel.text.FlxText;
import flixel.FlxState;
import flixel.input.FlxInput;

class PlayState extends FlxState
{
	var press:Bool = false;
        var pressarg:Bool = false;
	override public function create()
	{
		super.create();
		add(new FlxText("Welcome to searchtin! The go to search engine for surfing the world wide web! Please select one of the following options to browse:", 32).screenCenter());
		if (FlxText = "Welcome to searchtin! The go to search engine for surfing the world wide web! Please select one of the following options to browse:") { pressie(); }
	}
	
	public static function browserLoad(site:String) {
		FlxG.openURL(site);
	}
	
	public function pressie():Void
	{
	    press = true;
	    //if (FlxText = "Cows") { press = true; }
	    if(press = true) {
			//remove(FlxText);
		        //add(new FlxText("Taking you to the very first search result retrieved.", 32).screenCenter());
		       // site = "https://www.happymeatfarms.com"
			browserLoad("https://www.happymeatfarms.com"); //WAIT
		        trace("First Search Result Recieved!");
			//add(New FlxText("Now displaying results for cow. Happy Meat Farms - The meat that will make you happy", 32).screenCenter());
	    }
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
