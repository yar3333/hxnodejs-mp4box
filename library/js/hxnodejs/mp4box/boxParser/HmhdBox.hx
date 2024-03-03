package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.hmhdBox")
extern class HmhdBox extends FullBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}