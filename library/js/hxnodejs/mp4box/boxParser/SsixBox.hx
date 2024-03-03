package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.ssixBox")
extern class SsixBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}