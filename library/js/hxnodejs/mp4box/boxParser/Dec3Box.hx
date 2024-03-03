package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.dec3Box")
extern class Dec3Box extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}