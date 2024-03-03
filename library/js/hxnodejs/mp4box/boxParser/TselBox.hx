package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tselBox")
extern class TselBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}