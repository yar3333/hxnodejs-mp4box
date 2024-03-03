package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tfraBox")
extern class TfraBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}