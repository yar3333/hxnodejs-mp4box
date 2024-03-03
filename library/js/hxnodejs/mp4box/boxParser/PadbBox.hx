package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.padbBox")
extern class PadbBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}