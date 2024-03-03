package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.TrackGroupTypeBox")
extern class TrackGroupTypeBox extends FullBox
{
	function new(type:Dynamic, size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}