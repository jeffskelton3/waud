interface IWaudSound {
	var isSpriteSound:Bool;
	function play(?spriteName:String, ?soundProps:AudioSpriteSoundProperties):IWaudSound;
	function stop():Void;
	function onEnd(callback:IWaudSound -> Void):IWaudSound;
	function mute(val:Bool):Void;
	function loop(val:Bool):Void;
	function setVolume(val:Float):Void;
	function getVolume():Float;
	function isPlaying():Bool;
	function destroy():Void;
}