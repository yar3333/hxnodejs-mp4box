package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.tpayBox")
extern class TpayBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}