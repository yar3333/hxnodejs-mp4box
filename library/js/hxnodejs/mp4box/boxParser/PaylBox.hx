package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.paylBox")
extern class PaylBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}