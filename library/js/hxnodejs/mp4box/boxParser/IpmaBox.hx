package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.ipmaBox")
extern class IpmaBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}