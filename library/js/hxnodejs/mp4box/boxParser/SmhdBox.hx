package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.smhdBox")
extern class SmhdBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}