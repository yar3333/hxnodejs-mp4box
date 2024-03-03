package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stsdBox")
extern class StsdBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}