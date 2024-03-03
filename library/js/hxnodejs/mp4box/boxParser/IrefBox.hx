package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.irefBox")
extern class IrefBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}