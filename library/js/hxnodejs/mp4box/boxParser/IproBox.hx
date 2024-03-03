package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.iproBox")
extern class IproBox extends FullBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}