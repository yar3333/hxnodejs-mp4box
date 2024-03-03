package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.dmaxBox")
extern class DmaxBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}