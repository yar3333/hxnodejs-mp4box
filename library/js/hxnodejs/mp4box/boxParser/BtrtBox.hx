package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.btrtBox")
extern class BtrtBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}