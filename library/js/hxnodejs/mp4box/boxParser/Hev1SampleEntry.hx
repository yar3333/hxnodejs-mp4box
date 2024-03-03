package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.hev1SampleEntry")
extern class Hev1SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}