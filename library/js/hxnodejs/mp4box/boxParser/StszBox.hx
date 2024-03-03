package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.stszBox")
extern class StszBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function unpack(samples:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}