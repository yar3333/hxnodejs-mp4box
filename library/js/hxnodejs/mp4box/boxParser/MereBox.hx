package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.mereBox")
extern class MereBox extends FullBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}