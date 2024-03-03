package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.bxmlBox")
extern class BxmlBox extends FullBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}