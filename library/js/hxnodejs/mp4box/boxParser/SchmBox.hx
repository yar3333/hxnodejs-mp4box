package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.schmBox")
extern class SchmBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}