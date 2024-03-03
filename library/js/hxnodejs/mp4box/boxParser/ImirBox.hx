package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.imirBox")
extern class ImirBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}