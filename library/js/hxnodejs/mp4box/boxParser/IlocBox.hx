package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.ilocBox")
extern class IlocBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}