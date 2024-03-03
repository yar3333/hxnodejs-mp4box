package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.SmDmBox")
extern class SmDmBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}