package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.dfLaBox")
extern class DfLaBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}