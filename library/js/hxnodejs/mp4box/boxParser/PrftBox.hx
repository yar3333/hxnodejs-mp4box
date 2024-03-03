package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.prftBox")
extern class PrftBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}