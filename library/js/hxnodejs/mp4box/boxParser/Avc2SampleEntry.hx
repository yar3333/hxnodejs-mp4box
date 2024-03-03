package js.hxnodejs.mp4box.boxParser;

@:native("BoxParser.avc2SampleEntry")
extern class Avc2SampleEntry extends SampleEntry
{
	function new(size:Dynamic) : Void;
	function getCodec() : Dynamic;
}