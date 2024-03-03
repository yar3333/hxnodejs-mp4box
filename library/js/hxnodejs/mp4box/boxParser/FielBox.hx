package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.fielBox")
extern class FielBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}