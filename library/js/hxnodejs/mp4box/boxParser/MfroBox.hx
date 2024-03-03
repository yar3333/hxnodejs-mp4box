package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.mfroBox")
extern class MfroBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}