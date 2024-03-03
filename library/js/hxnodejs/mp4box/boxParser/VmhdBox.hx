package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.vmhdBox")
extern class VmhdBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}