package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.stz2Box")
extern class Stz2Box extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}