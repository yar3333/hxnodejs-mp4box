package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.striBox")
extern class StriBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}