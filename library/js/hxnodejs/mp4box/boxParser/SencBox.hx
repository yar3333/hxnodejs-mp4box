package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.sencBox")
extern class SencBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}