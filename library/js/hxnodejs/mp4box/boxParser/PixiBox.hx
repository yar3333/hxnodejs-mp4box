package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.pixiBox")
extern class PixiBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}