package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.esdsBox")
extern class EsdsBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}