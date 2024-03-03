package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.iinfBox")
extern class IinfBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}