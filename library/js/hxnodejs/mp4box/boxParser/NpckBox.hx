package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.npckBox")
extern class NpckBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}