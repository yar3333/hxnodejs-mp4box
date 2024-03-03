package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tencBox")
extern class TencBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}