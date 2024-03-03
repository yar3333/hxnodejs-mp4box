package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.CoLLBox")
extern class CoLLBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}