package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.hvc1SampleEntry")
extern class Hvc1SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}