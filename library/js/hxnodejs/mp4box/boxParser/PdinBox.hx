package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.pdinBox")
extern class PdinBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}