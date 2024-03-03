package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.nmhdBox")
extern class NmhdBox extends FullBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}