package com.joshuagranick.nyancat;


import nme.Assets;
import nme.display.Sprite;


/**
 * @author Joshua Granick
 */
class NyanCat extends Sprite {
	
	
	public function new () {
		
		super ();
		
		var cat = Assets.getMovieClip ("library:NyanCatAnimation");
		addChild (cat);
		
		var theme = Assets.getSound ("assets/Nyan Cat Theme.mp3");
		theme.play (0, -1);
		
	}
	
	
}