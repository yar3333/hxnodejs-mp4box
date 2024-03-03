package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.clefBox")
extern class ClefBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}