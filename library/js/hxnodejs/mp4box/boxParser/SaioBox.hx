package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.saioBox")
extern class SaioBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}