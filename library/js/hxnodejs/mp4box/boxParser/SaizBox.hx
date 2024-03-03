package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.saizBox")
extern class SaizBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}