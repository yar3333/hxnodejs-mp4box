package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.enofBox")
extern class EnofBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}