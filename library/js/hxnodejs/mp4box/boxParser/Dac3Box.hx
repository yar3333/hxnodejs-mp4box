package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.dac3Box")
extern class Dac3Box extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
}