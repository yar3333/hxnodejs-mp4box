package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.ispeBox")
extern class IspeBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}