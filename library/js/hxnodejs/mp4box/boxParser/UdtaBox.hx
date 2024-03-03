package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.udtaBox")
extern class UdtaBox extends ContainerBox
{
	var kinds : Array<kindBox>;

	function new(size:Dynamic) : Void;
}