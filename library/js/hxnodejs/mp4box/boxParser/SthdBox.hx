package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.sthdBox")
extern class SthdBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}