package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.subsBox")
extern class SubsBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}