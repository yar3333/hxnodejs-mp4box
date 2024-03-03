package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.hvcCBox")
extern class HvcCBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}