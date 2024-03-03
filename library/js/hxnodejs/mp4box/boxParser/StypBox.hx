package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stypBox")
extern class StypBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}