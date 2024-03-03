package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.infeBox")
extern class InfeBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}