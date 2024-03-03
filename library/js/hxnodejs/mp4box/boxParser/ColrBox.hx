package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.colrBox")
extern class ColrBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}