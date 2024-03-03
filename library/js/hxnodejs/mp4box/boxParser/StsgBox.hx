package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stsgBox")
extern class StsgBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}