package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.txtCBox")
extern class TxtCBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}