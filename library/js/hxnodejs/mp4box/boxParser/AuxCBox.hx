package js.hxnodejs.mp4box.boxParser;

@:jsRequire("mp4box", "BoxParser.auxCBox")
extern class AuxCBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}