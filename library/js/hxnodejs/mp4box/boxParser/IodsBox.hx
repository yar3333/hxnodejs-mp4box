package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.iodsBox")
extern class IodsBox extends FullBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}