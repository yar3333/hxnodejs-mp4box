package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.levaBox")
extern class LevaBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}