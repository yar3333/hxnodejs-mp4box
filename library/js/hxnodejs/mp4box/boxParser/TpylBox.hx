package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tpylBox")
extern class TpylBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}