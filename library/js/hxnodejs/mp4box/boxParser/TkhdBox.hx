package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tkhdBox")
extern class TkhdBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function print(output:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}