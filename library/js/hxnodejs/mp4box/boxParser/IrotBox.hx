package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.irotBox")
extern class IrotBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}