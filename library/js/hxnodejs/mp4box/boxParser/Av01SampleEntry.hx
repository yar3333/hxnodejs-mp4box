package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.av01SampleEntry")
extern class Av01SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}