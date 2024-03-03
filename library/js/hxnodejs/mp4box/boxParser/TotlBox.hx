package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.totlBox")
extern class TotlBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}