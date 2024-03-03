package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.numpBox")
extern class NumpBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}