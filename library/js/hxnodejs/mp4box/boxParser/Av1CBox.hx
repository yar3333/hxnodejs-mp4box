package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.av1CBox")
extern class Av1CBox extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}