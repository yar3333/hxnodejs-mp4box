package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.trexBox")
extern class TrexBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}