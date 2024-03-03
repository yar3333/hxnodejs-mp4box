package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stshBox")
extern class StshBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}