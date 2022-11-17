package;

import flixel.text.FlxText;
import flixel.FlxState;
import flixel.input.FlxInput;

class PlayState extends FlxState
{
	var last:FlxInputState = W;
	var press:Bool = false;
	override public function create()
	{
		super.create();
		add(new FlxText("Welcome to searchtin! The go to search engine for surfing the world wide web! Please select one of the following options to browse:", 32).screenCenter());
		add(new FlxText("Arg", 32, -14).screenCenter());
		add(new FlxText("Cow", 32, -14, -14).screenCenter());
		if (FlxText = "Cow") { pressie(); }
	}
	
	public function pressie():Void
	{
	    if(press = true) {
			remove(FlxText);
			add(New FlxText("Now displaying results for cow. Happy Meat Farms - The meat that will make you happy", 32).screenCenter());
	    }
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
