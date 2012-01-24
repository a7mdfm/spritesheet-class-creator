/**
 * Copyright 2011
 * All Rights Reserved
 * 
 * @author Christiano
 * */
package br.com.halfjust.sscc.model.vo
{
	import flash.display.BitmapData;
	import flash.display.DisplayObject;
	import flash.geom.Rectangle;

	[Bindable]
	public class Asset
	{
		public function Asset(id:String, object:DisplayObject) 
		{
			this.id = id;
			this.object = object;
		}
		
		public var id:String;
		public var object:DisplayObject;
		public var spritesheet:AssetSpritesheet;
		public var area:Rectangle;
	}
}