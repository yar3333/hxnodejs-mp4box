package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.vvnCBox")
extern class VvnCBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}