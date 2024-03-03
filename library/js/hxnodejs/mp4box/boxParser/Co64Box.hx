package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.co64Box")
extern class Co64Box extends ContainerBox
{
	function new(size:Dynamic) : Void;
	function parse(stream:Dynamic) : Void;
	function write(stream:Dynamic) : Void;
}