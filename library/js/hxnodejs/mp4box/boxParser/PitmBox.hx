package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.pitmBox")
extern class PitmBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}