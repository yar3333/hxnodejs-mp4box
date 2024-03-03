package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.trpyBox")
extern class TrpyBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}