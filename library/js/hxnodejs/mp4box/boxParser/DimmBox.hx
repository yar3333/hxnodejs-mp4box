package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.dimmBox")
extern class DimmBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}