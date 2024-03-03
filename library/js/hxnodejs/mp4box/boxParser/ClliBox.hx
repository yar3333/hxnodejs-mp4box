package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.clliBox")
extern class ClliBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}